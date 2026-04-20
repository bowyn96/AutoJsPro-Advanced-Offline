.class public abstract enum Lokhttp3/internal/io/gl5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hl5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/gl5;",
        ">;",
        "Lokhttp3/internal/io/hl5;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/gl5$Ϳ;

.field public static final enum ၦ:Lokhttp3/internal/io/gl5$Ԩ;

.field public static final enum ၮ:Lokhttp3/internal/io/gl5$Ԫ;

.field public static final enum ၯ:Lokhttp3/internal/io/gl5$Ԭ;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/gl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/internal/io/gl5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/gl5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/gl5;->ၥ:Lokhttp3/internal/io/gl5$Ϳ;

    new-instance v1, Lokhttp3/internal/io/gl5$Ԩ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/gl5$Ԩ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/gl5;->ၦ:Lokhttp3/internal/io/gl5$Ԩ;

    new-instance v3, Lokhttp3/internal/io/gl5$Ԫ;

    const/4 v4, 0x2

    invoke-direct {v3}, Lokhttp3/internal/io/gl5$Ԫ;-><init>()V

    sput-object v3, Lokhttp3/internal/io/gl5;->ၮ:Lokhttp3/internal/io/gl5$Ԫ;

    new-instance v5, Lokhttp3/internal/io/gl5$Ԭ;

    const/4 v6, 0x3

    invoke-direct {v5}, Lokhttp3/internal/io/gl5$Ԭ;-><init>()V

    sput-object v5, Lokhttp3/internal/io/gl5;->ၯ:Lokhttp3/internal/io/gl5$Ԭ;

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/gl5;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lokhttp3/internal/io/gl5;->ၰ:[Lokhttp3/internal/io/gl5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/gl5$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/gl5;
    .locals 1

    const-class v0, Lokhttp3/internal/io/gl5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/gl5;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/gl5;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/gl5;->ၰ:[Lokhttp3/internal/io/gl5;

    invoke-virtual {v0}, [Lokhttp3/internal/io/gl5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/gl5;

    return-object v0
.end method
