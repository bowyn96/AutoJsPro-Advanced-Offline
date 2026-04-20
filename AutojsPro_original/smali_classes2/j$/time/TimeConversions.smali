.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Lj$/time/ZonedDateTime;)Ljava/time/ZonedDateTime;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->K()I

    move-result v1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->H()I

    move-result v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->E()I

    move-result v3

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->F()I

    move-result v4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->G()I

    move-result v5

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->J()I

    move-result v6

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->I()I

    move-result v7

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->o()Lj$/time/A;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/A;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 2
    invoke-static/range {v1 .. v8}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
