.class public final Lokhttp3/internal/io/p0$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nk2<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/p0$Ԫ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p0$\u037f<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/p0$Ԫ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/p0$Ԫ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/p0$Ԫ;->Ϳ:Lokhttp3/internal/io/p0$Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/vm2;)Lokhttp3/internal/io/mk2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/vm2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vm2;",
            ")",
            "Lokhttp3/internal/io/mk2<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lokhttp3/internal/io/p0;

    iget-object v0, p0, Lokhttp3/internal/io/p0$Ԫ;->Ϳ:Lokhttp3/internal/io/p0$Ԫ$Ϳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/p0;-><init>(Lokhttp3/internal/io/p0$Ϳ;)V

    return-object p1
.end method
