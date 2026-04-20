.class public final Lokhttp3/internal/io/ಒ;
.super Lokhttp3/internal/io/Ύ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ȏ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ॾ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȗ;Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/ॾ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ȏ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ॾ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/Ύ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ಒ;->ၥ:Lokhttp3/internal/io/ȗ;

    iput-object p2, p0, Lokhttp3/internal/io/ಒ;->ၦ:Lokhttp3/internal/io/ȏ;

    iput-object p3, p0, Lokhttp3/internal/io/ಒ;->ၮ:Lokhttp3/internal/io/ॾ;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಒ;->ၮ:Lokhttp3/internal/io/ॾ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಒ;->ၦ:Lokhttp3/internal/io/ȏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ಒ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
