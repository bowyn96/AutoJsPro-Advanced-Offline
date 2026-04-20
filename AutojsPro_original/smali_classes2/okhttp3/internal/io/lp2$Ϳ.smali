.class public final Lokhttp3/internal/io/lp2$Ϳ;
.super Lokhttp3/internal/io/lp2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/lp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၦ:Lokhttp3/internal/io/lp2;

.field public final ၮ:Lokhttp3/internal/io/lp2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lp2;Lokhttp3/internal/io/lp2;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/lp2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lp2$Ϳ;->ၦ:Lokhttp3/internal/io/lp2;

    iput-object p2, p0, Lokhttp3/internal/io/lp2$Ϳ;->ၮ:Lokhttp3/internal/io/lp2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ChainedTransformer("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/lp2$Ϳ;->ၦ:Lokhttp3/internal/io/lp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/lp2$Ϳ;->ၮ:Lokhttp3/internal/io/lp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/lp2$Ϳ;->ၦ:Lokhttp3/internal/io/lp2;

    iget-object v1, p0, Lokhttp3/internal/io/lp2$Ϳ;->ၮ:Lokhttp3/internal/io/lp2;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/lp2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/lp2;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
