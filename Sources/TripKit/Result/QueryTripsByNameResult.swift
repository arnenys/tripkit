import Foundation

public enum QueryTripsByNameResult {

    /// Trips matching the name/number have been successfully queried (possibly empty, if none matched).
    ///
    /// - Parameter trips: the matching trips, each containing a single ``PublicLeg`` instance.
    case success(trips: [Trip])
    /// Any other failure reason. Usually one of ``ParseError`` or ``HttpError``.
    case failure(Error)

}
