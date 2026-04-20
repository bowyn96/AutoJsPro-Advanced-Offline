.class public final Lokhttp3/internal/io/ຊ;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѝ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ȏ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȗ;Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/ȗ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ȏ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ຊ;->ၯ:I

    iput-object p1, p0, Lokhttp3/internal/io/ຊ;->ၥ:Lokhttp3/internal/io/ȗ;

    iput-object p2, p0, Lokhttp3/internal/io/ຊ;->ၦ:Lokhttp3/internal/io/ȏ;

    iput-object p3, p0, Lokhttp3/internal/io/ຊ;->ၮ:Lokhttp3/internal/io/ȗ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຊ;->ၦ:Lokhttp3/internal/io/ȏ;

    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຊ;->ၮ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຊ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
