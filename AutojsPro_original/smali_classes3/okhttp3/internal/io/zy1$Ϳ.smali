.class public final Lokhttp3/internal/io/zy1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/zo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/re1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/re1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zy1$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    iput-object p2, p0, Lokhttp3/internal/io/zy1$Ϳ;->Ԩ:Lokhttp3/internal/io/re1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/zy1$Ϳ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zy1$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    check-cast p1, Lokhttp3/internal/io/zy1$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/zy1$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zy1$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->hashCode()I

    move-result v0

    return v0
.end method
