.class public final Lcom/google/common/collect/Ԭ$Ԩ;
.super Lcom/google/common/collect/ؠ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Ԭ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u052c<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/ؠ$Ԩ;-><init>(Lcom/google/common/collect/ؠ;)V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Ԭ$Ϳ;

    invoke-direct {v0}, Lcom/google/common/collect/Ԭ$Ϳ;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ؠ$Ԩ;->Ϳ(Lcom/google/common/collect/ؠ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
