.class public final Lokhttp3/internal/io/ȏ;
.super Lokhttp3/internal/io/ແ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѝ;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၦ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ແ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ȏ;->ၦ:I

    iput-object p1, p0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
