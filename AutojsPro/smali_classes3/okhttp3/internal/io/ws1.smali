.class public final synthetic Lokhttp3/internal/io/ws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lio/flutter/embedding/android/Ԭ;

.field public final synthetic ၦ:Lio/flutter/embedding/android/֏$Ԫ;

.field public final synthetic ၮ:J

.field public final synthetic ၯ:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/Ԭ;Lio/flutter/embedding/android/֏$Ԫ;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ws1;->ၥ:Lio/flutter/embedding/android/Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/ws1;->ၦ:Lio/flutter/embedding/android/֏$Ԫ;

    iput-wide p3, p0, Lokhttp3/internal/io/ws1;->ၮ:J

    iput-object p5, p0, Lokhttp3/internal/io/ws1;->ၯ:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ws1;->ၥ:Lio/flutter/embedding/android/Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/ws1;->ၦ:Lio/flutter/embedding/android/֏$Ԫ;

    iget-wide v2, p0, Lokhttp3/internal/io/ws1;->ၮ:J

    iget-object v4, p0, Lokhttp3/internal/io/ws1;->ၯ:Landroid/view/KeyEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v1, Lio/flutter/embedding/android/֏$Ԫ;->Ԩ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v1, 0x0

    move-object v2, v5

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/Ԭ;->Ԫ(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method
