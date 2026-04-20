.class public final Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation


# instance fields
.field public final ၥ:Lio/reactivex/internal/operators/observable/Ԯ$Ԭ;

.field public final ၦ:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/Ԯ$Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;->ၦ:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;->ၥ:Lio/reactivex/internal/operators/observable/Ԯ$Ԭ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;->ၥ:Lio/reactivex/internal/operators/observable/Ԯ$Ԭ;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/Ԯ$Ԯ;->ၦ:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/Ԯ$Ԭ;->ԩ(J)V

    return-void
.end method
