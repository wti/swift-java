// Auto-generated by Java-to-Swift wrapper generator.
import JavaRuntime

@JavaClass("java.util.OptionalInt")
open class JavaOptionalInt: JavaObject {
  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func isEmpty() -> Bool

  @JavaMethod
  open func isPresent() -> Bool

  @JavaMethod
  open func orElse(_ arg0: Int32) -> Int32

  @JavaMethod
  open func orElseThrow() -> Int32

  @JavaMethod
  open func getAsInt() -> Int32
}
extension JavaClass<JavaOptionalInt> {
  @JavaStaticMethod
  public func of(_ arg0: Int32) -> JavaOptionalInt!

  public func ofOptional(_ arg0: Int32) -> Int32? {
    Optional(javaOptional: of(arg0))
  }

  @JavaStaticMethod
  public func empty() -> JavaOptionalInt!

  public func emptyOptional() -> Int32? {
    Optional(javaOptional: empty())
  }
}
