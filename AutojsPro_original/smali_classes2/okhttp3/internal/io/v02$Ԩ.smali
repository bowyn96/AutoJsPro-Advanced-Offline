.class public final Lokhttp3/internal/io/v02$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xb3$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v02;->Ϳ()Lokhttp3/internal/io/xb3$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xb3$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/a02$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/v02;

.field public final synthetic Ԫ:Lokhttp3/internal/io/a02;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v02;Lokhttp3/internal/io/a02;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/v02$Ԩ;->ԩ:Lokhttp3/internal/io/v02;

    iput-object p2, p0, Lokhttp3/internal/io/v02$Ԩ;->Ԫ:Lokhttp3/internal/io/a02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/v02;->ၮ:Lokhttp3/internal/io/xb3;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/xb3;->Ϳ()Lokhttp3/internal/io/xb3$Ϳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/v02$Ԩ;->Ϳ:Lokhttp3/internal/io/xb3$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/a02;->ԩ()I

    move-result p1

    invoke-virtual {p2}, Lokhttp3/internal/io/a02;->Ԩ()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/a02;->Ϳ(II)Lokhttp3/internal/io/a02$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/v02$Ԩ;->Ԩ:Lokhttp3/internal/io/a02$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/v02$Ԩ;->Ԫ:Lokhttp3/internal/io/a02;

    iget-object v1, p0, Lokhttp3/internal/io/v02$Ԩ;->Ԩ:Lokhttp3/internal/io/a02$Ϳ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/a02;->ԫ(Lokhttp3/internal/io/a02$Ϳ;)V

    iget-object v0, p0, Lokhttp3/internal/io/v02$Ԩ;->Ϳ:Lokhttp3/internal/io/xb3$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/xb3$Ϳ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/v02$Ԩ;->ԩ:Lokhttp3/internal/io/v02;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/v02;->ၥ:Lokhttp3/internal/io/b12;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/b12;->ԭ()Lokhttp3/internal/io/fz3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/fz3;->ԯ()V

    :cond_1
    return-void
.end method
