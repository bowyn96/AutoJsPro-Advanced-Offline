.class public final enum Lcom/flurry/android/FlurryEventRecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/FlurryEventRecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

.field public static final enum kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v1, "kFlurryEventFailed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v1, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v3, "kFlurryEventRecorded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v3, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v5, "kFlurryEventUniqueCountExceeded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v5, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v7, "kFlurryEventParamsCountExceeded"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v7, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v9, "kFlurryEventLogCountExceeded"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v9, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v11, "kFlurryEventLoggingDelayed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v11, Lcom/flurry/android/FlurryEventRecordStatus;

    const-string v13, "kFlurryEventAnalyticsDisabled"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/flurry/android/FlurryEventRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/flurry/android/FlurryEventRecordStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/flurry/android/FlurryEventRecordStatus;->a:[Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryEventRecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/FlurryEventRecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->a:[Lcom/flurry/android/FlurryEventRecordStatus;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryEventRecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0
.end method
