.class public final Lokhttp3/internal/io/น;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/น$Ԭ;,
        Lokhttp3/internal/io/น$Ϳ;,
        Lokhttp3/internal/io/น$Ԫ;,
        Lokhttp3/internal/io/น$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/mk2<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/น$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0e19$\u0528<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/น$Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0e19$\u0528<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/น;->Ϳ:Lokhttp3/internal/io/น$Ԩ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

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

    check-cast p1, [B

    new-instance p2, Lokhttp3/internal/io/mk2$Ϳ;

    new-instance p3, Lokhttp3/internal/io/dy2;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/dy2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lokhttp3/internal/io/น$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/น;->Ϳ:Lokhttp3/internal/io/น$Ԩ;

    invoke-direct {p4, p1, v0}, Lokhttp3/internal/io/น$Ԫ;-><init>([BLokhttp3/internal/io/น$Ԩ;)V

    invoke-direct {p2, p3, p4}, Lokhttp3/internal/io/mk2$Ϳ;-><init>(Lokhttp3/internal/io/ps1;Lcom/bumptech/glide/load/data/Ԩ;)V

    return-object p2
.end method
