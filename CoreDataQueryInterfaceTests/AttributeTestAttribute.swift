//
// Generated by CDQI on 2016-03-31.
//
// This file was generated by a tool. Further invocations of this tool will overwrite this file.
// Edit it at your own risk.
//

import CoreDataQueryInterface

class AttributeTestAttribute: Attribute, Aggregable {
    private(set) lazy var binary: BinaryAttribute = { BinaryAttribute("binary", parent: self) }()
    private(set) lazy var boolean: BooleanAttribute = { BooleanAttribute("boolean", parent: self) }()
    private(set) lazy var date: DateAttribute = { DateAttribute("date", parent: self) }()
    private(set) lazy var decimal: NumericAttribute = { NumericAttribute("decimal", parent: self) }()
    private(set) lazy var double: NumericAttribute = { NumericAttribute("double", parent: self) }()
    private(set) lazy var float: NumericAttribute = { NumericAttribute("float", parent: self) }()
    private(set) lazy var integer16: NumericAttribute = { NumericAttribute("integer16", parent: self) }()
    private(set) lazy var integer32: NumericAttribute = { NumericAttribute("integer32", parent: self) }()
    private(set) lazy var integer64: NumericAttribute = { NumericAttribute("integer64", parent: self) }()
    private(set) lazy var string: StringAttribute = { StringAttribute("string", parent: self) }()
}

extension AttributeTest: EntityType {
    typealias EntityAttributeType = AttributeTestAttribute
}
