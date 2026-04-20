.class public final enum Lnet/grandcentrix/tray/core/TrayStorage$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/grandcentrix/tray/core/TrayStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/grandcentrix/tray/core/TrayStorage$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

.field public static final enum ၦ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

.field public static final synthetic ၮ:[Lnet/grandcentrix/tray/core/TrayStorage$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/grandcentrix/tray/core/TrayStorage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၥ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    new-instance v1, Lnet/grandcentrix/tray/core/TrayStorage$Type;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/grandcentrix/tray/core/TrayStorage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၦ:Lnet/grandcentrix/tray/core/TrayStorage$Type;

    new-instance v3, Lnet/grandcentrix/tray/core/TrayStorage$Type;

    const-string v5, "DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/grandcentrix/tray/core/TrayStorage$Type;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/grandcentrix/tray/core/TrayStorage$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၮ:[Lnet/grandcentrix/tray/core/TrayStorage$Type;

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

.method public static valueOf(Ljava/lang/String;)Lnet/grandcentrix/tray/core/TrayStorage$Type;
    .locals 1

    const-class v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/grandcentrix/tray/core/TrayStorage$Type;

    return-object p0
.end method

.method public static values()[Lnet/grandcentrix/tray/core/TrayStorage$Type;
    .locals 1

    sget-object v0, Lnet/grandcentrix/tray/core/TrayStorage$Type;->ၮ:[Lnet/grandcentrix/tray/core/TrayStorage$Type;

    invoke-virtual {v0}, [Lnet/grandcentrix/tray/core/TrayStorage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/grandcentrix/tray/core/TrayStorage$Type;

    return-object v0
.end method
