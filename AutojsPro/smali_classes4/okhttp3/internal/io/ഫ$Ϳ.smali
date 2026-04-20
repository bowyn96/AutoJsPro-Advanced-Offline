.class public final Lokhttp3/internal/io/ഫ$Ϳ;
.super Lokhttp3/internal/io/ഫ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ഫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၮ:Lokhttp3/internal/io/ഫ$Ϳ;

.field public static final ၯ:Ljava/lang/Object;


# instance fields
.field public final ၥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient ၦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ഫ$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ഫ$Ϳ;-><init>(Ljava/util/Map;)V

    sput-object v0, Lokhttp3/internal/io/ഫ$Ϳ;->ၮ:Lokhttp3/internal/io/ഫ$Ϳ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ഫ$Ϳ;->ၯ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ഫ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ഫ$Ϳ;->ၥ:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ഫ$Ϳ;->ၦ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ഫ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ഫ$Ϳ;->ၥ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/ഫ$Ϳ;->ၦ:Ljava/util/Map;

    return-void
.end method
