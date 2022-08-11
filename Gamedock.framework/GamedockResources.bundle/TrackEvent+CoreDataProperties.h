//
//  TrackEvent+CoreDataProperties.h
//  
//
//  Created by Muhammed Cihan Bülbül on 11.08.2022.
//
//  This file was automatically generated and should not be edited.
//

#import "TrackEvent+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface TrackEvent (CoreDataProperties)

+ (NSFetchRequest<TrackEvent *> *)fetchRequest NS_SWIFT_NAME(fetchRequest());

@property (nullable, nonatomic, copy) NSString *apiVersion;
@property (nullable, nonatomic, copy) NSString *appVersion;
@property (nullable, nonatomic, copy) NSString *bundleId;
@property (nonatomic) double cdVersion;
@property (nullable, nonatomic, copy) NSString *customData;
@property (nonatomic) BOOL debugMode;
@property (nullable, nonatomic, copy) NSString *deviceModel;
@property (nonatomic) double eventId;
@property (nullable, nonatomic, copy) NSString *eventName;
@property (nullable, nonatomic, copy) NSString *externalIds;
@property (nullable, nonatomic, copy) NSString *externalUserData;
@property (nullable, nonatomic, copy) NSString *idfa;
@property (nullable, nonatomic, copy) NSString *idfv;
@property (nullable, nonatomic, copy) NSString *locale;
@property (nullable, nonatomic, copy) NSString *os;
@property (nullable, nonatomic, copy) NSString *osVersion;
@property (nullable, nonatomic, copy) NSString *pluginName;
@property (nullable, nonatomic, copy) NSString *pluginVersion;
@property (nullable, nonatomic, copy) NSString *priv;
@property (nullable, nonatomic, copy) NSString *pushKey;
@property (nullable, nonatomic, copy) NSString *sessionDuration;
@property (nullable, nonatomic, copy) NSString *sessionId;
@property (nullable, nonatomic, copy) NSString *spilUserToken;
@property (nullable, nonatomic, copy) NSString *timestamp;
@property (nullable, nonatomic, copy) NSString *timezoneOffset;
@property (nonatomic) double tto;
@property (nonatomic) BOOL uc;
@property (nullable, nonatomic, copy) NSString *uid;

@end

NS_ASSUME_NONNULL_END
