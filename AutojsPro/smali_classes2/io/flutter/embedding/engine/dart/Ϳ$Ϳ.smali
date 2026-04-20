.class public final Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;->Ϳ:Ljava/nio/ByteBuffer;

    iput p2, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;->Ԩ:I

    iput-wide p3, p0, Lio/flutter/embedding/engine/dart/Ϳ$Ϳ;->ԩ:J

    return-void
.end method
