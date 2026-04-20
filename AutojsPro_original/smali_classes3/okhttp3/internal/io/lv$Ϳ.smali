.class public final Lokhttp3/internal/io/lv$Ϳ;
.super Lokhttp3/internal/io/lv$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/lv;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lv;JLokhttp3/internal/io/ଫ;)V
    .locals 0
    .param p2    # J
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/lv$Ϳ;->ၯ:Lokhttp3/internal/io/lv;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/lv$Ԫ;-><init>(J)V

    iput-object p4, p0, Lokhttp3/internal/io/lv$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/lv$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    iget-object v1, p0, Lokhttp3/internal/io/lv$Ϳ;->ၯ:Lokhttp3/internal/io/lv;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ଫ;->ؠ(Lokhttp3/internal/io/ܜ;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lokhttp3/internal/io/lv$Ԫ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/lv$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
