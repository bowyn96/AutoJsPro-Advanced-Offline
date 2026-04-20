.class public final Lokhttp3/internal/io/a84$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/a84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/gx3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/a84$Ϳ;->Ԩ:Lokhttp3/internal/io/gx3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/io/a84$Ϳ;

    const-string v2, ": "

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a84$Ϳ;->Ԩ:Lokhttp3/internal/io/gx3;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/gf1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a84$Ϳ;->Ԩ:Lokhttp3/internal/io/gx3;

    return-object v0
.end method
