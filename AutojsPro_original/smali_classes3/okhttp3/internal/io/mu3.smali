.class public final Lokhttp3/internal/io/mu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/h05;
.implements Lokhttp3/internal/io/ݍ;
.implements Lokhttp3/internal/io/bk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/h05<",
        "TT;>;",
        "Lokhttp3/internal/io/\u074d<",
        "TT;>;",
        "Lokhttp3/internal/io/bk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/yh1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/h05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/h05<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h05;Lokhttp3/internal/io/yh1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/h05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yh1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h05<",
            "+TT;>;",
            "Lokhttp3/internal/io/yh1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/mu3;->ၥ:Lokhttp3/internal/io/yh1;

    iput-object p1, p0, Lokhttp3/internal/io/mu3;->ၦ:Lokhttp3/internal/io/h05;

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mu3;->ၦ:Lokhttp3/internal/io/h05;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/ho4;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mu3;->ၦ:Lokhttp3/internal/io/h05;

    invoke-interface {v0}, Lokhttp3/internal/io/h05;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
