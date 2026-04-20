.class public final Lcom/google/common/collect/֏$Ϳ;
.super Lcom/google/common/collect/Ԯ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public final Ԫ()Lcom/google/common/collect/֏;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u058f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->ԩ:Z

    iget-object v0, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ϳ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Ԯ$Ϳ;->Ԩ:I

    invoke-static {v0, v1}, Lcom/google/common/collect/֏;->ԯ([Ljava/lang/Object;I)Lcom/google/common/collect/֏;

    move-result-object v0

    return-object v0
.end method
