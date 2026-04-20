.class public final enum Lokhttp3/internal/io/ݚ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/\u075a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၮ:Lokhttp3/internal/io/ݚ;

.field public static final synthetic ၯ:[Lokhttp3/internal/io/ݚ;


# instance fields
.field public final ၥ:Z

.field public final ၦ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/internal/io/ݚ;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lokhttp3/internal/io/ݚ;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lokhttp3/internal/io/ݚ;->ၮ:Lokhttp3/internal/io/ݚ;

    new-instance v1, Lokhttp3/internal/io/ݚ;

    const-string v4, "UNLESS_EMPTY"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v5, v6}, Lokhttp3/internal/io/ݚ;-><init>(Ljava/lang/String;IZI)V

    new-instance v4, Lokhttp3/internal/io/ݚ;

    invoke-direct {v4}, Lokhttp3/internal/io/ݚ;-><init>()V

    new-array v3, v3, [Lokhttp3/internal/io/ݚ;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v6

    sput-object v3, Lokhttp3/internal/io/ݚ;->ၯ:[Lokhttp3/internal/io/ݚ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    const-string v0, "ALWAYS_PARENTHESIZED"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ݚ;->ၥ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ݚ;->ၦ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lokhttp3/internal/io/ݚ;->ၥ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ݚ;->ၦ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ݚ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ݚ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ݚ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ݚ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ݚ;->ၯ:[Lokhttp3/internal/io/ݚ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ݚ;

    return-object v0
.end method
