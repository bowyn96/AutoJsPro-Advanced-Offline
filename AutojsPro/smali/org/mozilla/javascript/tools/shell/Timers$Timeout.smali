.class final Lorg/mozilla/javascript/tools/shell/Timers$Timeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/Timers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/mozilla/javascript/tools/shell/Timers$Timeout;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public expiration:J

.field public func:Lorg/mozilla/javascript/Function;

.field public funcArgs:[Ljava/lang/Object;

.field public id:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->funcArgs:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/tools/shell/Timers$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->compareTo(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;)I
    .locals 4

    iget-wide v0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    iget-wide v2, p1, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    check-cast p1, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    iget-wide v3, p1, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/mozilla/javascript/tools/shell/Timers$Timeout;->expiration:J

    long-to-int v1, v0

    return v1
.end method
