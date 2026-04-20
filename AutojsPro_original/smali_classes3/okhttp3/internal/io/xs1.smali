.class public final synthetic Lokhttp3/internal/io/xs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xs1;->Ϳ:Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/xs1;->Ϳ:Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/Ԯ$Ԫ$Ϳ;->Ϳ(Z)V

    return-void
.end method
