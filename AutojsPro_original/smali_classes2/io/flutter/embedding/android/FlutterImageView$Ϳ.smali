.class public final enum Lio/flutter/embedding/android/FlutterImageView$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterImageView$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lio/flutter/embedding/android/FlutterImageView$Ϳ;

.field public static final enum ၦ:Lio/flutter/embedding/android/FlutterImageView$Ϳ;

.field public static final synthetic ၮ:[Lio/flutter/embedding/android/FlutterImageView$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterImageView$Ϳ;->ၥ:Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    new-instance v1, Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    const-string v3, "overlay"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/embedding/android/FlutterImageView$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/FlutterImageView$Ϳ;->ၦ:Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/flutter/embedding/android/FlutterImageView$Ϳ;->ၮ:[Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterImageView$Ϳ;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterImageView$Ϳ;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$Ϳ;->ၮ:[Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterImageView$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterImageView$Ϳ;

    return-object v0
.end method
