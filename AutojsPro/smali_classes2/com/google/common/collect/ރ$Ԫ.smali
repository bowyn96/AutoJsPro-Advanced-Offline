.class public final Lcom/google/common/collect/ރ$Ԫ;
.super Lcom/google/common/collect/ؠ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final ၮ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ރ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u0783<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/ؠ$Ԩ;-><init>(Lcom/google/common/collect/ؠ;)V

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/ރ;->ၯ:Lcom/google/common/collect/ސ;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/ޅ;->ၯ:Ljava/util/Comparator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ރ$Ԫ;->ၮ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ރ$Ԩ;

    iget-object v1, p0, Lcom/google/common/collect/ރ$Ԫ;->ၮ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ރ$Ԩ;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ؠ$Ԩ;->Ϳ(Lcom/google/common/collect/ؠ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
