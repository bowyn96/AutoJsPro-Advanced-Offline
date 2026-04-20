.class public abstract Landroidx/datastore/preferences/protobuf/ByteOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract write(B)V
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeLazy(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract writeLazy([BII)V
.end method
