.class public final Lokhttp3/internal/io/ତ;
.super Lokhttp3/internal/io/ຄ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ā;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȗ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ຄ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ତ;->ၥ:Lokhttp3/internal/io/ȗ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ତ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
