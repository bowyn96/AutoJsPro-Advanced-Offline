.class public final Lokhttp3/internal/io/ze0;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ze0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ze0;

    invoke-direct {v0}, Lokhttp3/internal/io/ze0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ze0;->ၦ:Lokhttp3/internal/io/ze0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ؠ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ޛ(Lokhttp3/internal/io/r;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/nr4;

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lokhttp3/internal/io/ࠚ;->ޤ(Lokhttp3/internal/io/r;I)S

    move-result p2

    check-cast p1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    return-void
.end method
