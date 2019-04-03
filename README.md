# LNParallaxTVCell - Swift

[![CocoaPods](https://img.shields.io/cocoapods/v/LNParallaxTVCell.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/p/LNParallaxTVCell.svg)]()
![alt text](https://camo.githubusercontent.com/6d208dcd48d17aa375fb2d8976f4f0f1ccf7d4bf/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f53776966742d342e322d6f72616e67652e737667)
[![CocoaPods](https://img.shields.io/cocoapods/l/LNParallaxTVCell.svg)]()

A subclass of UITableViewCell to present the parallax effect. You won't use UITableViewDelegate or something else, you could use it simply like UITableViewCell, but also you can customize parallax ratio or another properties.

<img width="247.5" height="446" src="DEMO.gif">

## Installation

To install via CocoaPods add this lines to your Podfile.

```ruby
pod 'LNParallaxTVCell'
```

To install manually the LNParallaxTVCell in an app, just drag the LNParallaxTVCell.swift class into your project.

## Usage

1. Import LNParallaxTVCell module to your class

```swift
    import LNParallaxTVCell
```

2. Set your UITableViewCell class as LNParallaxTVCell in storyboard or .xib file

3. Set your image as "parallaxImage" to display
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    guard let cell = tableView.dequeueReusableCell(withIdentifier: "cellIdentifier") as? LNParallaxTVCell else {
        return UITableViewCell()
    }
        
    cell.parallaxImage.image = UIImage(named: "myImage")      
    
    return cell
}
```

4. Optional - Also you can change the parralaxRatio from 0.0 to 1.0 (default value - 0.5)
```swift
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    guard let cell = tableView.dequeueReusableCell(withIdentifier: "cellIdentifier") as? LNParallaxTVCell else {
        return UITableViewCell()
    }
        
    cell.parallaxImage.image = UIImage(named: "myImage")
    cell.parallaxRatio = 1.0
        
    return cell
}
```

Also check out [an example project with parralax table view cell](https://github.com/LanarsInc/LNParallaxTVCell/tree/master/LNParallaxTVCellExample)

## License

Copyright © 2019 Lanars

https://lanars.com

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
