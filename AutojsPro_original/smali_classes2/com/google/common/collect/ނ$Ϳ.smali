.class public Lcom/google/common/collect/ނ$Ϳ;
.super Lcom/google/common/collect/Ԯ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/\u052e$\u037f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Ԯ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public Ԫ(Ljava/lang/Object;)Lcom/google/common/collect/ނ$Ϳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/\u0782$\u037f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ө;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ(Ljava/lang/Object;)Lcom/google/common/collect/Ԯ$Ϳ;

    return-object p0
.end method
