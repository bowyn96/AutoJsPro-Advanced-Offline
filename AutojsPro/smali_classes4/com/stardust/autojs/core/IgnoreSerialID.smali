.class public Lcom/stardust/autojs/core/IgnoreSerialID;
.super Ljava/io/ObjectInputStream;
.source "IgnoreSerialID.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 17
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 18
    .local v0, "resultClassDescriptor":Ljava/io/ObjectStreamClass;
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    .local v1, "localClass":Ljava/lang/Class;
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v2

    .line 21
    .local v2, "localClassDescriptor":Ljava/io/ObjectStreamClass;
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v3

    .line 23
    .local v3, "localSUID":J
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v5

    .line 24
    .local v5, "streamSUID":J
    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 26
    move-object v0, v2

    .line 30
    .end local v2    # "localClassDescriptor":Ljava/io/ObjectStreamClass;
    .end local v3    # "localSUID":J
    .end local v5    # "streamSUID":J
    :cond_0
    return-object v0
.end method
