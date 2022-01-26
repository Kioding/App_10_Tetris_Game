# Tetris_Game 프로젝트

<br><br>

# 프로젝트

### Xcode 초기 세팅
1. 프로젝트 생성 시 `Game` 클릭하여 `SpriteKit`, `GamePlayKit` 적용
2. 테트리스 게임은 세로로만 진행 예정이니 아래 2가지 사항 해제
   - [ ] Landscape Left
   - [ ] Landscape Right
3. 파일 삭제
   - GameScene.sks
   - Actions.sks


<br>

### 테트리스 배경 설계
> 2차원 배열에 20개의 1차원 배열

![스크린샷 2022-01-19 오후 5 42 32](https://user-images.githubusercontent.com/65153742/150099664-e3e24bb6-2d55-443c-8026-ca6cbaaf9e7f.png)


<br>

### 테트리스 블럭 유형
![다운로드](https://user-images.githubusercontent.com/65153742/151125145-b4fa1174-95c0-4c76-9c46-557d8e59ae00.png)


<br><br><br>

# 학습 내용

<br>


### CGPoint
> 2차원 좌표계의 점을 나타내는 구조체
```swift
public struct CGPoint {
  public var x: CGFloat
  public var y: CGFloat
  public init()
  public init(x: CGFloat, y: CGFloat)
}
```

<br>


### CGSize
> width와 height의 값을 나타내는 구조체


```swift
public struct CGSize {
  public var width: CGFloat
  public var height: CGFloat
  public init()
  public init(width: CGFloat, height: CGFloat)
}
```

<br>

### CGRect 
> 위치와 크기를 나타내는 구조체
```swift
public struct CGRect {
  public var origin: CGPoint
  public var size: CGSize
  public init()
  public init(origin: CGPoint, size: CGSize)
}
```

<br><br><br>

# 참고
- [CGPoint - developer.apple](https://developer.apple.com/documentation/coregraphics/cgpoint)
- [CGRect - developer.apple](https://developer.apple.com/documentation/coregraphics/cgrect)
- [CGSize - developer.apple](https://developer.apple.com/documentation/coregraphics/cgsize)
- [CGFloat - developer.apple](https://developer.apple.com/documentation/coregraphics/cgfloat)
