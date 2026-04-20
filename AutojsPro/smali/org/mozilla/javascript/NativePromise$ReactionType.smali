.class final enum Lorg/mozilla/javascript/NativePromise$ReactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/NativePromise$ReactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/NativePromise$ReactionType;

.field public static final enum FULFILL:Lorg/mozilla/javascript/NativePromise$ReactionType;

.field public static final enum REJECT:Lorg/mozilla/javascript/NativePromise$ReactionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/mozilla/javascript/NativePromise$ReactionType;

    const-string v1, "FULFILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativePromise$ReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/NativePromise$ReactionType;->FULFILL:Lorg/mozilla/javascript/NativePromise$ReactionType;

    new-instance v1, Lorg/mozilla/javascript/NativePromise$ReactionType;

    const-string v3, "REJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/mozilla/javascript/NativePromise$ReactionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mozilla/javascript/NativePromise$ReactionType;->REJECT:Lorg/mozilla/javascript/NativePromise$ReactionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/mozilla/javascript/NativePromise$ReactionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/mozilla/javascript/NativePromise$ReactionType;->$VALUES:[Lorg/mozilla/javascript/NativePromise$ReactionType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/NativePromise$ReactionType;
    .locals 1

    const-class v0, Lorg/mozilla/javascript/NativePromise$ReactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/NativePromise$ReactionType;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/NativePromise$ReactionType;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/NativePromise$ReactionType;->$VALUES:[Lorg/mozilla/javascript/NativePromise$ReactionType;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/NativePromise$ReactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/NativePromise$ReactionType;

    return-object v0
.end method
