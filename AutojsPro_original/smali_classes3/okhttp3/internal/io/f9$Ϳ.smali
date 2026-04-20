.class public final Lokhttp3/internal/io/f9$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඎ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f9;->Ϳ(Lokhttp3/internal/io/t36;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0d8e$\u052a;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/f9$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/f9$\u037f<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/f9$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/f9$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f9$Ϳ;->Ϳ:Lokhttp3/internal/io/f9$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/t36;

    invoke-interface {p1}, Lokhttp3/internal/io/t36;->ԫ()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t36;

    invoke-interface {v1}, Lokhttp3/internal/io/t36;->Ϳ()Lokhttp3/internal/io/t36;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
