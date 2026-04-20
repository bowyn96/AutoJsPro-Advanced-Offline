.class final Lj$/time/b;
.super Lj$/time/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final a:Lj$/time/A;


# direct methods
.method constructor <init>(Lj$/time/A;)V
    .locals 0

    invoke-direct {p0}, Lj$/time/c;-><init>()V

    iput-object p1, p0, Lj$/time/b;->a:Lj$/time/A;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/b;->a:Lj$/time/A;

    check-cast p1, Lj$/time/b;

    iget-object p1, p1, Lj$/time/b;->a:Lj$/time/A;

    invoke-virtual {v0, p1}, Lj$/time/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/time/b;->a:Lj$/time/A;

    invoke-virtual {v0}, Lj$/time/A;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SystemClock["

    .line 1
    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/time/b;->a:Lj$/time/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
