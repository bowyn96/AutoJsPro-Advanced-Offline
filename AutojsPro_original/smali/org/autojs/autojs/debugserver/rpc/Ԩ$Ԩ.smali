.class public final enum Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

.field public static final enum ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

.field public static final enum ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

.field public static final enum ၯ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

.field public static final synthetic ၰ:[Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    const-string v1, "Stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    new-instance v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    const-string v3, "Starting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၦ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    new-instance v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    const-string v5, "Running"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    new-instance v5, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    const-string v7, "Stopping"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၯ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၰ:[Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

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

.method public static valueOf(Ljava/lang/String;)Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;
    .locals 1

    const-class v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    return-object p0
.end method

.method public static values()[Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;
    .locals 1

    sget-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၰ:[Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    return-object v0
.end method
