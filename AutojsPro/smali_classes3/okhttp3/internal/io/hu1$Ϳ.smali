.class public abstract Lokhttp3/internal/io/hu1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hu1$Ϳ$Ԩ;,
        Lokhttp3/internal/io/hu1$Ϳ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ju1;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/hu1$Ϳ$Ԩ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/hu1$Ϳ$Ԩ;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/hu1$Ϳ$Ԩ;->Ϳ:Lokhttp3/internal/io/ju1;

    :cond_1
    return-object v1
.end method
