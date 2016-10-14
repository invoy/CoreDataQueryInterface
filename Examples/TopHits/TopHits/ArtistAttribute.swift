//
// Generated by CDQI on 2016-10-14.
//
// This file was generated by a tool. Further invocations of this tool will overwrite this file.
// Edit it at your own risk.
//

import CoreDataQueryInterface

final class ArtistAttribute: EntityAttribute, Subqueryable {
    private(set) lazy var name: StringAttribute = { StringAttribute(key: "name", parent: self) }()
    private(set) lazy var songs: SongAttribute = { SongAttribute(key: "songs", parent: self) }()
}

extension Artist: Entity {
    typealias CDQIAttribute = ArtistAttribute
}

