.class public final Lokhttp3/internal/io/mf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mf2$Ϳ;,
        Lokhttp3/internal/io/mf2$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mf2;->Ϳ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lokhttp3/internal/io/ࢬ;->Ԩ(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance p3, Lokhttp3/internal/io/dy2;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lokhttp3/internal/io/mf2$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/mf2;->Ϳ:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lokhttp3/internal/io/mf2$Ԩ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    return-object p2
.end method
