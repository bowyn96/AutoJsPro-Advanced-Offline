.class public final enum Lokhttp3/internal/io/ig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ig$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/ig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/ig;

.field public static final enum ၮ:Lokhttp3/internal/io/ig;

.field public static ၯ:Lokhttp3/internal/io/ig$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/ig;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ၰ:[Lokhttp3/internal/io/ig;


# instance fields
.field public final ၥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/internal/io/ig;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    const-string v3, "SHA-1"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ig;->ၦ:Lokhttp3/internal/io/ig;

    new-instance v1, Lokhttp3/internal/io/ig;

    const-string v3, "SHA256"

    const/4 v4, 0x1

    const-string v5, "SHA-256"

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/ig;->ၮ:Lokhttp3/internal/io/ig;

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/ig;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lokhttp3/internal/io/ig;->ၰ:[Lokhttp3/internal/io/ig;

    new-instance v0, Lokhttp3/internal/io/ig$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ig$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ig;->ၯ:Lokhttp3/internal/io/ig$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/ig;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ig;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ig;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ig;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ig;->ၰ:[Lokhttp3/internal/io/ig;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ig;

    return-object v0
.end method
