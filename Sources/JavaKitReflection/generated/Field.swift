// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("java.lang.reflect.Field")
open class Field: AccessibleObject {
  @JavaMethod
  open func getName() -> String

  @JavaMethod
  open func get(_ arg0: JavaObject?) throws -> JavaObject!

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getModifiers() -> Int32

  @JavaMethod
  open func getBoolean(_ arg0: JavaObject?) throws -> Bool

  @JavaMethod
  open func getByte(_ arg0: JavaObject?) throws -> Int8

  @JavaMethod
  open func getShort(_ arg0: JavaObject?) throws -> Int16

  @JavaMethod
  open func getChar(_ arg0: JavaObject?) throws -> UInt16

  @JavaMethod
  open func getInt(_ arg0: JavaObject?) throws -> Int32

  @JavaMethod
  open func getLong(_ arg0: JavaObject?) throws -> Int64

  @JavaMethod
  open func getFloat(_ arg0: JavaObject?) throws -> Float

  @JavaMethod
  open func getDouble(_ arg0: JavaObject?) throws -> Double

  @JavaMethod
  open func toGenericString() -> String

  @JavaMethod
  open func isSynthetic() -> Bool

  @JavaMethod
  open func getDeclaringClass() -> JavaClass<JavaObject>!

  @JavaMethod
  open override func getAnnotation(_ arg0: JavaClass<Annotation>?) -> Annotation!

  @JavaMethod
  open override func getAnnotationsByType(_ arg0: JavaClass<Annotation>?) -> [Annotation?]

  @JavaMethod
  open override func getDeclaredAnnotations() -> [Annotation?]

  @JavaMethod
  open func set(_ arg0: JavaObject?, _ arg1: JavaObject?) throws

  @JavaMethod
  open override func setAccessible(_ arg0: Bool)

  @JavaMethod
  open func getGenericType() -> Type!

  @JavaMethod
  open func getType() -> JavaClass<JavaObject>!

  @JavaMethod
  open func setBoolean(_ arg0: JavaObject?, _ arg1: Bool) throws

  @JavaMethod
  open func setByte(_ arg0: JavaObject?, _ arg1: Int8) throws

  @JavaMethod
  open func setChar(_ arg0: JavaObject?, _ arg1: UInt16) throws

  @JavaMethod
  open func setShort(_ arg0: JavaObject?, _ arg1: Int16) throws

  @JavaMethod
  open func setInt(_ arg0: JavaObject?, _ arg1: Int32) throws

  @JavaMethod
  open func setLong(_ arg0: JavaObject?, _ arg1: Int64) throws

  @JavaMethod
  open func setFloat(_ arg0: JavaObject?, _ arg1: Float) throws

  @JavaMethod
  open func setDouble(_ arg0: JavaObject?, _ arg1: Double) throws

  @JavaMethod
  open func isEnumConstant() -> Bool

  @JavaMethod
  open func getAnnotatedType() -> AnnotatedType!
}
extension JavaClass<Field> {
  @JavaStaticField(isFinal: true)
  public var PUBLIC: Int32

  @JavaStaticField(isFinal: true)
  public var DECLARED: Int32
}
