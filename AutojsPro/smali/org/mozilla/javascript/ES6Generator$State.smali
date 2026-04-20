.class final enum Lorg/mozilla/javascript/ES6Generator$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ES6Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/ES6Generator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/ES6Generator$State;

.field public static final enum COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

.field public static final enum EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

.field public static final enum SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

.field public static final enum SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/mozilla/javascript/ES6Generator$State;

    const-string v1, "SUSPENDED_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    new-instance v1, Lorg/mozilla/javascript/ES6Generator$State;

    const-string v3, "SUSPENDED_YIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    new-instance v3, Lorg/mozilla/javascript/ES6Generator$State;

    const-string v5, "EXECUTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    new-instance v5, Lorg/mozilla/javascript/ES6Generator$State;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/mozilla/javascript/ES6Generator$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/mozilla/javascript/ES6Generator$State;->$VALUES:[Lorg/mozilla/javascript/ES6Generator$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/ES6Generator$State;
    .locals 1

    const-class v0, Lorg/mozilla/javascript/ES6Generator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/ES6Generator$State;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/ES6Generator$State;
    .locals 1

    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->$VALUES:[Lorg/mozilla/javascript/ES6Generator$State;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/ES6Generator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/ES6Generator$State;

    return-object v0
.end method
