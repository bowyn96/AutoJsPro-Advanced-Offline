.class public final enum Lokhttp3/internal/io/te2$Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/te2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/te2$\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final enum ၦ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final enum ၮ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final enum ၯ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final enum ၰ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final enum ၵ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final enum ၶ:Lokhttp3/internal/io/te2$Ԩ;

.field public static final synthetic ၷ:[Lokhttp3/internal/io/te2$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lokhttp3/internal/io/te2$Ԩ;

    const-string v1, "handlerClass"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/te2$Ԩ;->ၥ:Lokhttp3/internal/io/te2$Ԩ;

    new-instance v1, Lokhttp3/internal/io/te2$Ԩ;

    const-string v3, "remoteAddress"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/te2$Ԩ;->ၦ:Lokhttp3/internal/io/te2$Ԩ;

    new-instance v3, Lokhttp3/internal/io/te2$Ԩ;

    const-string v5, "localAddress"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/te2$Ԩ;->ၮ:Lokhttp3/internal/io/te2$Ԩ;

    new-instance v5, Lokhttp3/internal/io/te2$Ԩ;

    const-string v7, "remoteIp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/te2$Ԩ;->ၯ:Lokhttp3/internal/io/te2$Ԩ;

    new-instance v7, Lokhttp3/internal/io/te2$Ԩ;

    const-string v9, "remotePort"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lokhttp3/internal/io/te2$Ԩ;->ၰ:Lokhttp3/internal/io/te2$Ԩ;

    new-instance v9, Lokhttp3/internal/io/te2$Ԩ;

    const-string v11, "localIp"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lokhttp3/internal/io/te2$Ԩ;->ၵ:Lokhttp3/internal/io/te2$Ԩ;

    new-instance v11, Lokhttp3/internal/io/te2$Ԩ;

    const-string v13, "localPort"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lokhttp3/internal/io/te2$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lokhttp3/internal/io/te2$Ԩ;->ၶ:Lokhttp3/internal/io/te2$Ԩ;

    const/4 v13, 0x7

    new-array v13, v13, [Lokhttp3/internal/io/te2$Ԩ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lokhttp3/internal/io/te2$Ԩ;->ၷ:[Lokhttp3/internal/io/te2$Ԩ;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/te2$Ԩ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/te2$Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/te2$Ԩ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/te2$Ԩ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/te2$Ԩ;->ၷ:[Lokhttp3/internal/io/te2$Ԩ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/te2$Ԩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/te2$Ԩ;

    return-object v0
.end method
