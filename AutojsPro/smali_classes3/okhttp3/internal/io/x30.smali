.class public final Lokhttp3/internal/io/x30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/x30$Ԩ;,
        Lokhttp3/internal/io/x30$Ԯ;,
        Lokhttp3/internal/io/x30$Ϳ;,
        Lokhttp3/internal/io/x30$Ԫ;,
        Lokhttp3/internal/io/x30$Ԭ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/x30$Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/x30$\u052c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x30$Ԭ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/x30$\u052c<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x30;->Ϳ:Lokhttp3/internal/io/x30$Ԭ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

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

    check-cast p1, Ljava/io/File;

    new-instance p2, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance p3, Lokhttp3/internal/io/dy2;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lokhttp3/internal/io/x30$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/x30;->Ϳ:Lokhttp3/internal/io/x30$Ԭ;

    invoke-direct {p4, p1, v0}, Lokhttp3/internal/io/x30$Ԫ;-><init>(Ljava/io/File;Lokhttp3/internal/io/x30$Ԭ;)V

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    return-object p2
.end method
