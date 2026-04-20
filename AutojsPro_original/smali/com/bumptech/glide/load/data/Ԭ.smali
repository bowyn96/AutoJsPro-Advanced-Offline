.class public final Lcom/bumptech/glide/load/data/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/Ԭ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lcom/bumptech/glide/load/data/Ԭ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u052a$\u037f<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/data/\u052a$\u037f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/Ԭ$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/Ԭ$Ϳ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/Ԭ;->Ԩ:Lcom/bumptech/glide/load/data/Ԭ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/Ԭ;->Ϳ:Ljava/util/HashMap;

    return-void
.end method
