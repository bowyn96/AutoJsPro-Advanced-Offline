.class public final Lokhttp3/internal/io/ࡋ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public Ϳ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ࡋ$Ϳ;->Ϳ:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/ࡋ$Ϳ;->Ϳ:Z

    return-void
.end method

.method public final Ϳ(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 1
    sget-wide p1, Lokhttp3/internal/io/p56;->ԩ:J

    .line 2
    new-instance v0, Lokhttp3/internal/io/p56;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/rk2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/rk2;->ԭ:I

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    return-object v0
.end method

.method public final ԩ(JJLokhttp3/internal/io/g03;I)V
    .locals 0
    .param p5    # Lokhttp3/internal/io/g03;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԫ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method

.method public final Ԭ(JLokhttp3/internal/io/g03;)J
    .locals 0
    .param p3    # Lokhttp3/internal/io/g03;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    return-wide p1
.end method
