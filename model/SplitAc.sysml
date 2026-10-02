import ScalarValues::*;
import Indoor::*;
import OutdoorUnit::*;

package SplitAc {

part def SplitAirConditioner {
    part indoor : IndoorUnit;
    part outdoor : OutdoorUnit;
}

}
