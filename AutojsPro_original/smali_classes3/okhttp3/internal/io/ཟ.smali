.class public final enum Lokhttp3/internal/io/ཟ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/\u0f5f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/ཟ;

.field public static final enum ၦ:Lokhttp3/internal/io/ཟ;

.field public static final enum ၮ:Lokhttp3/internal/io/ཟ;

.field public static final enum ၯ:Lokhttp3/internal/io/ཟ;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/ཟ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/ཟ;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ཟ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/ཟ;->ၥ:Lokhttp3/internal/io/ཟ;

    new-instance v1, Lokhttp3/internal/io/ཟ;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ཟ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/ཟ;->ၦ:Lokhttp3/internal/io/ཟ;

    new-instance v3, Lokhttp3/internal/io/ཟ;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/ཟ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/ཟ;->ၮ:Lokhttp3/internal/io/ཟ;

    new-instance v5, Lokhttp3/internal/io/ཟ;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/ཟ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/ཟ;->ၯ:Lokhttp3/internal/io/ཟ;

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/ཟ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lokhttp3/internal/io/ཟ;->ၰ:[Lokhttp3/internal/io/ཟ;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ཟ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ཟ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ཟ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ཟ;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ཟ;->ၰ:[Lokhttp3/internal/io/ཟ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ཟ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ཟ;

    return-object v0
.end method
