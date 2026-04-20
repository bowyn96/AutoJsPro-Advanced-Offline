.class public final Lokhttp3/internal/io/ȗ;
.super Lokhttp3/internal/io/ࠒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѝ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ȏ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȏ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ȏ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ࠒ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ȗ;->ၦ:I

    iput-object p1, p0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
