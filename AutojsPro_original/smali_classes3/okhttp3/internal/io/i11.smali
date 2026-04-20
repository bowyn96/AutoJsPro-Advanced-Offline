.class public final Lokhttp3/internal/io/i11;
.super Lokhttp3/internal/io/ନ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/j11;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j11;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/j11;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ନ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i11;->ၥ:Lokhttp3/internal/io/j11;

    return-void
.end method


# virtual methods
.method public final getValue()Lokhttp3/internal/io/gi2;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i11;->ၥ:Lokhttp3/internal/io/j11;

    return-object v0
.end method
