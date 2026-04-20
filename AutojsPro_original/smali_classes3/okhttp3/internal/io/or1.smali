.class public final Lokhttp3/internal/io/or1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/nr1$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nr1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nr1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/or1;->ၥ:Lokhttp3/internal/io/nr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/nr1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/or1;->ၥ:Lokhttp3/internal/io/nr1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nr1$Ϳ;-><init>(Lokhttp3/internal/io/nr1;)V

    return-object v0
.end method
