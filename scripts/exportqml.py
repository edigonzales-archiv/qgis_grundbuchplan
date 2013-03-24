from PyQt4.QtCore import *
from PyQt4.QtGui import *

from qgis.core import *
from qgis.gui import *

def run_script( iface ):
    path = "/tmp/"
    prefix = ""
    
    layers = QgsMapLayerRegistry.instance().mapLayers()

    for name, layer in layers.iteritems():
        layername = layer.name()
        qmlname = prefix + layer.name() + ".qml"
        saved = layer.saveNamedStyle(path + "/" + qmlname)
        print saved

    
